.class public final synthetic Lcom/brightcove/player/controller/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/brightcove/player/controller/e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/brightcove/player/controller/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/brightcove/player/controller/e;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/brightcove/player/controller/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/pip/PIPActivity;

    invoke-static {v0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPActivity;->r(Lcom/thehomedepotca/app/pip/PIPActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/brightcove/player/controller/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    invoke-static {v0, p1, p2}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->b(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;Landroid/content/DialogInterface;I)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/brightcove/player/controller/e;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/e;

    invoke-static {v0, p1, p2}, Lcom/thehomedepotca/extension/ActivityExtKt;->a(Landroidx/appcompat/app/e;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
