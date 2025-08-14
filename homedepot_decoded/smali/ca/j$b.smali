.class public final Lca/j$b;
.super Lca/j;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lca/i;

.field public final m:Landroidx/compose/ui/platform/g1;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/n;Lcom/google/common/collect/t;Lca/k$e;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    move-object v6, p8

    .line 8
    invoke-direct/range {v0 .. v6}, Lca/j;-><init>(Lcom/google/android/exoplayer2/n;Lcom/google/common/collect/t;Lca/k;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lca/b;

    .line 17
    .line 18
    iget-object p1, p1, Lca/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    iget-wide p6, p5, Lca/k$e;->e:J

    .line 24
    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    cmp-long p1, p6, p1

    .line 28
    .line 29
    const/4 p8, 0x0

    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    move-object p1, p8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lca/i;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    iget-wide p4, p5, Lca/k$e;->d:J

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    invoke-direct/range {p2 .. p7}, Lca/i;-><init>(Ljava/lang/String;JJ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, Lca/j$b;->l:Lca/i;

    .line 44
    .line 45
    iput-object p8, p0, Lca/j$b;->k:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p8, Landroidx/compose/ui/platform/g1;

    .line 51
    .line 52
    new-instance p7, Lca/i;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    const-wide/16 p3, 0x0

    .line 56
    .line 57
    const-wide/16 p5, -0x1

    .line 58
    .line 59
    move-object p1, p7

    .line 60
    invoke-direct/range {p1 .. p6}, Lca/i;-><init>(Ljava/lang/String;JJ)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-direct {p8, p7, p1}, Landroidx/compose/ui/platform/g1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iput-object p8, p0, Lca/j$b;->m:Landroidx/compose/ui/platform/g1;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/j$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lba/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/j$b;->m:Landroidx/compose/ui/platform/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lca/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/j$b;->l:Lca/i;

    .line 2
    .line 3
    return-object v0
.end method
