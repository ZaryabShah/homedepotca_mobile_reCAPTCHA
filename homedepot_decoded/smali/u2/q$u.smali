.class public final Lu2/q$u;
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
        "Ly1/i0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lu2/q$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/q$u;

    invoke-direct {v0}, Lu2/q$u;-><init>()V

    sput-object v0, Lu2/q$u;->d:Lu2/q$u;

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
    .locals 4

    .line 1
    check-cast p1, Lq1/o;

    .line 2
    .line 3
    check-cast p2, Ly1/i0;

    .line 4
    .line 5
    const-string v0, "$this$Saver"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-wide v1, p2, Ly1/i0;->a:J

    .line 19
    .line 20
    new-instance v3, Ly1/s;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Ly1/s;-><init>(J)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lu2/q;->o:Lq1/n;

    .line 26
    .line 27
    invoke-static {v3, v1, p1}, Lu2/q;->a(Ljava/lang/Object;Lq1/n;Lq1/o;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    iget-wide v1, p2, Ly1/i0;->b:J

    .line 35
    .line 36
    new-instance v3, Lx1/c;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lx1/c;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lu2/q;->q:Lq1/n;

    .line 42
    .line 43
    invoke-static {v3, v1, p1}, Lu2/q;->a(Ljava/lang/Object;Lq1/n;Lq1/o;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object p1, v0, v1

    .line 49
    .line 50
    iget p1, p2, Ly1/i0;->c:F

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x2

    .line 57
    aput-object p1, v0, p2

    .line 58
    .line 59
    invoke-static {v0}, La3/o;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
