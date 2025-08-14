.class public final synthetic Lcom/brightcove/player/util/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/util/c;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/util/c;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/brightcove/player/util/FileUtil$StrictMode;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
