.class public final synthetic Lcom/brightcove/player/captioning/preferences/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/captioning/preferences/ListDialogPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/captioning/preferences/ListDialogPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/captioning/preferences/a;->d:Lcom/brightcove/player/captioning/preferences/ListDialogPreference;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/brightcove/player/captioning/preferences/a;->d:Lcom/brightcove/player/captioning/preferences/ListDialogPreference;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->a(Lcom/brightcove/player/captioning/preferences/ListDialogPreference;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
