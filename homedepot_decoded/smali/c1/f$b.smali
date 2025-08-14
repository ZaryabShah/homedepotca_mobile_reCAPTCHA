.class public final Lc1/f$b;
.super Lll/k;
.source "BasicTextField.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/f;->b(Ljava/lang/String;Lkl/l;Lt1/h;ZZLu2/x;Lc1/t0;Lc1/s0;ZILa3/g0;Lkl/l;Lv0/l;Ly1/n;Lkl/q;Lh1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La3/x;

.field public final synthetic e:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "La3/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/f1;La3/x;)V
    .locals 0

    iput-object p2, p0, Lc1/f$b;->d:La3/x;

    iput-object p1, p0, Lc1/f$b;->e:Lh1/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/f$b;->d:La3/x;

    .line 2
    .line 3
    iget-wide v0, v0, La3/x;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Lc1/f$b;->e:Lh1/f1;

    .line 6
    .line 7
    invoke-interface {v2}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, La3/x;

    .line 12
    .line 13
    iget-wide v2, v2, La3/x;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lu2/w;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lc1/f$b;->d:La3/x;

    .line 22
    .line 23
    iget-object v0, v0, La3/x;->c:Lu2/w;

    .line 24
    .line 25
    iget-object v1, p0, Lc1/f$b;->e:Lh1/f1;

    .line 26
    .line 27
    invoke-interface {v1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La3/x;

    .line 32
    .line 33
    iget-object v1, v1, La3/x;->c:Lu2/w;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lc1/f$b;->e:Lh1/f1;

    .line 42
    .line 43
    iget-object v1, p0, Lc1/f$b;->d:La3/x;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 49
    .line 50
    return-object v0
.end method
