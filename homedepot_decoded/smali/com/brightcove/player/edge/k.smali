.class public final synthetic Lcom/brightcove/player/edge/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/brightcove/player/offline/DownloadFileCreator;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/edge/k;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final getDownloadsFolder(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/edge/k;->a:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->f(Ljava/io/File;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
