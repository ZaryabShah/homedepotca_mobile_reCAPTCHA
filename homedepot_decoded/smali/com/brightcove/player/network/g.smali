.class public final synthetic Lcom/brightcove/player/network/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/network/DownloadManager$1;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/network/DownloadManager$1;ILjava/lang/Long;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/network/g;->d:Lcom/brightcove/player/network/DownloadManager$1;

    iput p2, p0, Lcom/brightcove/player/network/g;->e:I

    iput-object p3, p0, Lcom/brightcove/player/network/g;->f:Ljava/lang/Long;

    iput p4, p0, Lcom/brightcove/player/network/g;->g:I

    iput-wide p5, p0, Lcom/brightcove/player/network/g;->h:J

    iput-wide p7, p0, Lcom/brightcove/player/network/g;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/brightcove/player/network/g;->d:Lcom/brightcove/player/network/DownloadManager$1;

    iget v1, p0, Lcom/brightcove/player/network/g;->e:I

    iget-object v2, p0, Lcom/brightcove/player/network/g;->f:Ljava/lang/Long;

    iget v3, p0, Lcom/brightcove/player/network/g;->g:I

    iget-wide v4, p0, Lcom/brightcove/player/network/g;->h:J

    iget-wide v6, p0, Lcom/brightcove/player/network/g;->i:J

    invoke-static/range {v0 .. v7}, Lcom/brightcove/player/network/DownloadManager$1;->a(Lcom/brightcove/player/network/DownloadManager$1;ILjava/lang/Long;IJJ)V

    return-void
.end method
