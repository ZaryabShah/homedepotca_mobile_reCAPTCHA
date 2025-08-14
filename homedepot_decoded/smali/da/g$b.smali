.class public final Lda/g$b;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Laa/e;

.field public b:Z

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lda/g$b;->a:Laa/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lda/g$b;->b:Z

    .line 9
    .line 10
    iput-object v0, p0, Lda/g$b;->c:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method
