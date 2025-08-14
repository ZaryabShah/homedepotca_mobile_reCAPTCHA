.class public final synthetic Lm0/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm0/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lm0/s;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lm0/s;->b:Ljava/lang/Object;

    check-cast v0, Ll3/b$a;

    check-cast p1, Landroidx/camera/core/q$c;

    invoke-virtual {v0, p1}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    return-void

    :goto_0
    iget-object v0, p0, Lm0/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/r;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Landroidx/fragment/app/r;->c(Landroidx/fragment/app/r;Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
