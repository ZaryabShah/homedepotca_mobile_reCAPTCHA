.class public abstract Lll/q;
.super Lll/s;
.source "PropertyReference1.java"

# interfaces
.implements Lrl/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-class v2, Lh2/c;

    .line 2
    .line 3
    const-string v3, "isCtrlPressed"

    .line 4
    .line 5
    const-string v4, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lll/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final computeReflected()Lrl/b;
    .locals 1

    .line 1
    sget-object v0, Lll/y;->a:Lll/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh2/b;

    .line 2
    .line 3
    iget-object p1, p1, Lh2/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    const-string v0, "$this$isCtrlPressed"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
