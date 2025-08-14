.class public final synthetic Lq7/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq7/m0$c;


# instance fields
.field public final synthetic a:Lq7/h;


# direct methods
.method public synthetic constructor <init>(Lq7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/f;->a:Lq7/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/f;->a:Lq7/h;

    .line 2
    .line 3
    sget v1, Lq7/h;->e:I

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lq7/h;->b(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
