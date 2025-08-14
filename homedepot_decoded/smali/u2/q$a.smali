.class public final Lu2/q$a;
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
        "Lu2/b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lu2/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/q$a;

    invoke-direct {v0}, Lu2/q$a;-><init>()V

    sput-object v0, Lu2/q$a;->d:Lu2/q$a;

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
    check-cast p2, Lu2/b;

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
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p2, Lu2/b;->d:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lu2/q;->a:Lq1/n;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    iget-object v1, p2, Lu2/b;->e:Ljava/util/List;

    .line 26
    .line 27
    sget-object v2, Lu2/q;->b:Lq1/n;

    .line 28
    .line 29
    invoke-static {v1, v2, p1}, Lu2/q;->a(Ljava/lang/Object;Lq1/n;Lq1/o;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    iget-object v1, p2, Lu2/b;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, v2, p1}, Lu2/q;->a(Ljava/lang/Object;Lq1/n;Lq1/o;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    iget-object p2, p2, Lu2/b;->g:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p2, v2, p1}, Lu2/q;->a(Ljava/lang/Object;Lq1/n;Lq1/o;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x3

    .line 52
    aput-object p1, v0, p2

    .line 53
    .line 54
    invoke-static {v0}, La3/o;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
