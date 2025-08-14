.class public Lcom/brightcove/player/config/AllocatorConfig;
.super Ljava/lang/Object;
.source "AllocatorConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/config/AllocatorConfig$Builder;
    }
.end annotation


# instance fields
.field private final individualAllocationSize:I

.field private final initialAllocationCount:I

.field private final trimOnReset:Z


# direct methods
.method private constructor <init>(ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/brightcove/player/config/AllocatorConfig;->trimOnReset:Z

    .line 3
    iput p2, p0, Lcom/brightcove/player/config/AllocatorConfig;->individualAllocationSize:I

    .line 4
    iput p3, p0, Lcom/brightcove/player/config/AllocatorConfig;->initialAllocationCount:I

    return-void
.end method

.method public synthetic constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brightcove/player/config/AllocatorConfig;-><init>(ZII)V

    return-void
.end method


# virtual methods
.method public getIndividualAllocationSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/config/AllocatorConfig;->individualAllocationSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getInitialAllocationCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/config/AllocatorConfig;->initialAllocationCount:I

    .line 2
    .line 3
    return v0
.end method

.method public isTrimOnReset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/config/AllocatorConfig;->trimOnReset:Z

    .line 2
    .line 3
    return v0
.end method
