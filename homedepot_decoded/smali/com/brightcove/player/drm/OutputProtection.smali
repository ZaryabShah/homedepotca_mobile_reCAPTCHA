.class public Lcom/brightcove/player/drm/OutputProtection;
.super Ljava/lang/Object;
.source "OutputProtection.java"


# instance fields
.field private final analogue:Z

.field private final digital:Z

.field private final enforce:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/brightcove/player/drm/OutputProtection;->digital:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/brightcove/player/drm/OutputProtection;->analogue:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/brightcove/player/drm/OutputProtection;->enforce:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public isAnalogue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/drm/OutputProtection;->analogue:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDigital()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/drm/OutputProtection;->digital:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnforce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/drm/OutputProtection;->enforce:Z

    .line 2
    .line 3
    return v0
.end method
