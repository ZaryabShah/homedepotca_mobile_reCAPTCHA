.class public final Lu2/q$g0;
.super Lll/k;
.source "Savers.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lq1/o;",
        "Li3/k;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lu2/q$g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/q$g0;

    invoke-direct {v0}, Lu2/q$g0;-><init>()V

    sput-object v0, Lu2/q$g0;->d:Lu2/q$g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lq1/o;

    .line 2
    .line 3
    check-cast p2, Li3/k;

    .line 4
    .line 5
    iget-wide v0, p2, Li3/k;->a:J

    .line 6
    .line 7
    const-string p2, "$this$Saver"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1}, Li3/k;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v2, Lu2/q;->a:Lq1/n;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p2, p1, v2

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {v0, v1}, Li3/k;->b(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance v2, Li3/l;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Li3/l;-><init>(J)V

    .line 36
    .line 37
    .line 38
    aput-object v2, p1, p2

    .line 39
    .line 40
    invoke-static {p1}, La3/o;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
