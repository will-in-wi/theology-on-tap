publish:
	rsync -avz --exclude-from ./.rsync-exclude --delete-excluded ./ will_in_wi@opal18.opalstack.com:/home/will_in_wi/apps/theologyontap

.PHONY: publish
