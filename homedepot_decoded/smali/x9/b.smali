.class public final Lx9/b;
.super Ljava/lang/Object;
.source "FilteringManifestParser.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lx9/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/f$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/f$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/f$a<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lx9/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/b;->a:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/b;->a:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/f$a;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx9/a;

    .line 8
    .line 9
    iget-object p2, p0, Lx9/b;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lx9/b;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lx9/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lx9/a;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object p1
.end method
