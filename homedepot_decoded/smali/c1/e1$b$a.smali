.class public final Lc1/e1$b$a;
.super Lll/k;
.source "CoreText.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/e1$b;->e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm2/o0$a;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzk/f<",
            "Lm2/o0;",
            "Li3/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lc1/e1$b$a;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lm2/o0$a;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc1/e1$b$a;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lzk/f;

    .line 22
    .line 23
    iget-object v3, v2, Lzk/f;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lm2/o0;

    .line 26
    .line 27
    iget-object v2, v2, Lzk/f;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Li3/g;

    .line 30
    .line 31
    iget-wide v4, v2, Li3/g;->a:J

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v3, v4, v5, v2}, Lm2/o0$a;->d(Lm2/o0;JF)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 41
    .line 42
    return-object p1
.end method
