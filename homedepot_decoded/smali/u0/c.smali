.class public final Lu0/c;
.super Ljava/lang/Object;
.source "Draggable.kt"

# interfaces
.implements Lu0/e0;


# instance fields
.field public final a:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Float;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu0/d;

.field public final c:Lt0/f2;


# direct methods
.method public constructor <init>(Le1/i4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/c;->a:Lkl/l;

    .line 5
    .line 6
    new-instance p1, Lu0/d;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lu0/d;-><init>(Lu0/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu0/c;->b:Lu0/d;

    .line 12
    .line 13
    new-instance p1, Lt0/f2;

    .line 14
    .line 15
    invoke-direct {p1}, Lt0/f2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lu0/c;->c:Lt0/f2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lt0/e2;Lkl/p;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/e2;",
            "Lkl/p<",
            "-",
            "Lu0/q;",
            "-",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lu0/c$a;-><init>(Lu0/c;Lt0/e2;Lkl/p;Ldl/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lll/a0;->t(Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lel/a;->d:Lel/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 17
    .line 18
    return-object p1
.end method
