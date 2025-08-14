.class public final Lc1/o2$b;
.super Lll/k;
.source "CoreTextField.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/o2;-><init>(Lc1/i1;Lh1/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "La3/x;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc1/o2;


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    iput-object p1, p0, Lc1/o2$b;->d:Lc1/o2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La3/x;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, La3/x;->a:Lu2/b;

    .line 9
    .line 10
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lc1/o2$b;->d:Lc1/o2;

    .line 13
    .line 14
    iget-object v1, v1, Lc1/o2;->i:Lu2/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lu2/b;->d:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lc1/o2$b;->d:Lc1/o2;

    .line 29
    .line 30
    sget-object v1, Lc1/j0;->d:Lc1/j0;

    .line 31
    .line 32
    iget-object v0, v0, Lc1/o2;->j:Lh1/j1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lc1/o2$b;->d:Lc1/o2;

    .line 38
    .line 39
    iget-object v0, v0, Lc1/o2;->q:Lkl/l;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lc1/o2$b;->d:Lc1/o2;

    .line 45
    .line 46
    iget-object p1, p1, Lc1/o2;->b:Lh1/r1;

    .line 47
    .line 48
    invoke-interface {p1}, Lh1/r1;->invalidate()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 52
    .line 53
    return-object p1
.end method
