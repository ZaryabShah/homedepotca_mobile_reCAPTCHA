.class public final Lm2/u0$c;
.super Lll/k;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/u0;->a(Lm2/w0;Lt1/h;Lkl/p;Lh1/g;II)V
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
.field public final synthetic d:Lm2/w0;


# direct methods
.method public constructor <init>(Lm2/w0;)V
    .locals 0

    iput-object p1, p0, Lm2/u0$c;->d:Lm2/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/u0$c;->d:Lm2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/w0;->a()Lm2/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lm2/u;->e:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lm2/u$a;

    .line 35
    .line 36
    iput-boolean v3, v2, Lm2/u$a;->d:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, Lm2/u;->a:Lo2/u;

    .line 40
    .line 41
    iget-object v1, v0, Lo2/u;->V:Lo2/a0;

    .line 42
    .line 43
    iget-boolean v1, v1, Lo2/a0;->c:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lo2/u;->V(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 52
    .line 53
    return-object v0
.end method
