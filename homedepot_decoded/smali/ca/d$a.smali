.class public final Lca/d$a;
.super Ljava/lang/Object;
.source "DashManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/n;

.field public final b:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "Lca/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lca/k;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lca/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/n;Ljava/util/List;Lca/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/d$a;->a:Lcom/google/android/exoplayer2/n;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/t;->x(Ljava/util/Collection;)Lcom/google/common/collect/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lca/d$a;->b:Lcom/google/common/collect/t;

    .line 11
    .line 12
    iput-object p3, p0, Lca/d$a;->c:Lca/k;

    .line 13
    .line 14
    iput-object p4, p0, Lca/d$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lca/d$a;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p6, p0, Lca/d$a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p7, p0, Lca/d$a;->h:Ljava/util/List;

    .line 21
    .line 22
    iput-object p8, p0, Lca/d$a;->i:Ljava/util/List;

    .line 23
    .line 24
    const-wide/16 p1, -0x1

    .line 25
    .line 26
    iput-wide p1, p0, Lca/d$a;->g:J

    .line 27
    .line 28
    return-void
.end method
