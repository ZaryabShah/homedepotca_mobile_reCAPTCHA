.class public final Le1/c1;
.super Lll/k;
.source "Drawer.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "La2/f;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkl/a<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Le1/c1;->d:J

    iput-object p3, p0, Le1/c1;->e:Lkl/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La2/f;

    .line 3
    .line 4
    const-string p1, "$this$Canvas"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Le1/c1;->d:J

    .line 10
    .line 11
    iget-object p1, p0, Le1/c1;->e:Lkl/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x76

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, La2/f;->g0(La2/f;JJJFLy1/t;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 34
    .line 35
    return-object p1
.end method
