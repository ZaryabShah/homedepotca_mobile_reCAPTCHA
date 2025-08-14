.class public final synthetic Lcom/brightcove/player/util/d;
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

    iput-object p1, p0, Lcom/brightcove/player/util/d;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/util/d;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/brightcove/player/util/FileUtil$StrictMode;->f(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
