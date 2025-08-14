.class public abstract Lca/k;
.super Ljava/lang/Object;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/k$d;,
        Lca/k$c;,
        Lca/k$b;,
        Lca/k$a;,
        Lca/k$e;
    }
.end annotation


# instance fields
.field public final a:Lca/i;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lca/i;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/k;->a:Lca/i;

    .line 5
    .line 6
    iput-wide p2, p0, Lca/k;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lca/k;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lca/j;)Lca/i;
    .locals 0

    .line 1
    iget-object p1, p0, Lca/k;->a:Lca/i;

    .line 2
    .line 3
    return-object p1
.end method
