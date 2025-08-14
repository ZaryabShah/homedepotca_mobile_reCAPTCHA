.class public final synthetic Lcom/brightcove/player/util/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/util/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/brightcove/player/util/a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/brightcove/player/util/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/brightcove/player/util/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/brightcove/player/util/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/brightcove/player/util/a;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/brightcove/player/util/FileUtil$StrictMode;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
