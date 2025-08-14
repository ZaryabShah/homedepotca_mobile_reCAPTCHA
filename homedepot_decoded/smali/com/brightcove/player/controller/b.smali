.class public final synthetic Lcom/brightcove/player/controller/b;
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
    iput p2, p0, Lcom/brightcove/player/controller/b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/brightcove/player/controller/b;->e:Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lcom/brightcove/player/controller/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/brightcove/player/controller/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, La8/i;

    .line 10
    .line 11
    sget p2, La8/i;->o:I

    .line 12
    .line 13
    const-string p2, "this$0"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, La8/i;->d(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/n;->getDialog()Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, p1, La8/i;->n:La8/q$d;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, La8/i;->k(La8/q$d;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/brightcove/player/controller/b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->c(Lcom/brightcove/player/controller/BrightcoveAudioTracksController;Landroid/content/DialogInterface;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_2
    iget-object v0, p0, Lcom/brightcove/player/controller/b;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;

    .line 53
    .line 54
    invoke-static {v0, p1, p2}, Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;->p(Lcom/thehomedepotca/app/storemap/activities/StoreMapActivity;Landroid/content/DialogInterface;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
