.class public final Lm2/v0;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lh1/n0;


# instance fields
.field public final synthetic a:Lh1/t2;


# direct methods
.method public constructor <init>(Lh1/t2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/v0;->a:Lh1/t2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/v0;->a:Lh1/t2;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm2/w0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm2/w0;->a()Lm2/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lm2/u;->a:Lo2/u;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v1, Lo2/u;->m:Z

    .line 17
    .line 18
    iget-object v2, v0, Lm2/u;->e:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lm2/u$a;

    .line 39
    .line 40
    iget-object v3, v3, Lm2/u$a;->c:Lh1/a0;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Lh1/a0;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, v0, Lm2/u;->a:Lo2/u;

    .line 49
    .line 50
    invoke-virtual {v2}, Lo2/u;->P()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, v1, Lo2/u;->m:Z

    .line 55
    .line 56
    iget-object v1, v0, Lm2/u;->e:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lm2/u;->f:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 64
    .line 65
    .line 66
    iput v2, v0, Lm2/u;->k:I

    .line 67
    .line 68
    iput v2, v0, Lm2/u;->j:I

    .line 69
    .line 70
    iget-object v1, v0, Lm2/u;->h:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lm2/u;->b()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
