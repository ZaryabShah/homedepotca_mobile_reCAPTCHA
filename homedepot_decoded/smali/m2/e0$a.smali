.class public final Lm2/e0$a;
.super Ljava/lang/Object;
.source "MeasureScope.kt"

# interfaces
.implements Lm2/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Lm2/e0;

.field public final synthetic f:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lm2/o0$a;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Lm2/e0;Lkl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lm2/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lm2/e0;",
            "Lkl/l<",
            "-",
            "Lm2/o0$a;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lm2/e0$a;->d:I

    .line 2
    .line 3
    iput-object p4, p0, Lm2/e0$a;->e:Lm2/e0;

    .line 4
    .line 5
    iput-object p5, p0, Lm2/e0$a;->f:Lkl/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lm2/e0$a;->a:I

    .line 11
    .line 12
    iput p2, p0, Lm2/e0$a;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lm2/e0$a;->c:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lm2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm2/e0$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    sget-object v0, Lm2/o0$a;->a:Lm2/o0$a$a;

    .line 2
    .line 3
    iget v1, p0, Lm2/e0$a;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lm2/e0$a;->e:Lm2/e0;

    .line 6
    .line 7
    invoke-interface {v2}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lm2/e0$a;->e:Lm2/e0;

    .line 12
    .line 13
    instance-of v4, v3, Lo2/h0;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lo2/h0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-object v4, p0, Lm2/e0$a;->f:Lkl/l;

    .line 22
    .line 23
    sget-object v5, Lm2/o0$a;->d:Lm2/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget v6, Lm2/o0$a;->c:I

    .line 29
    .line 30
    sget-object v7, Lm2/o0$a;->b:Li3/j;

    .line 31
    .line 32
    sput v1, Lm2/o0$a;->c:I

    .line 33
    .line 34
    sput-object v2, Lm2/o0$a;->b:Li3/j;

    .line 35
    .line 36
    invoke-static {v0, v3}, Lm2/o0$a$a;->l(Lm2/o0$a$a;Lo2/h0;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v4, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput-boolean v1, v3, Lo2/h0;->i:Z

    .line 47
    .line 48
    :goto_1
    sput v6, Lm2/o0$a;->c:I

    .line 49
    .line 50
    sput-object v7, Lm2/o0$a;->b:Li3/j;

    .line 51
    .line 52
    sput-object v5, Lm2/o0$a;->d:Lm2/n;

    .line 53
    .line 54
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lm2/e0$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lm2/e0$a;->a:I

    .line 2
    .line 3
    return v0
.end method
