.class public interface abstract Lcom/brightcove/player/render/TrackSelectionOverrideCreator;
.super Ljava/lang/Object;
.source "TrackSelectionOverrideCreator.java"


# static fields
.field public static final EMPTY:Lcom/brightcove/player/render/TrackSelectionOverrideCreator;

.field public static final EMPTY_TRACK_SELECTION_OVERRIDES:Lpa/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpa/k$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lpa/k$a;-><init>(Ly9/q;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/brightcove/player/render/TrackSelectionOverrideCreator;->EMPTY_TRACK_SELECTION_OVERRIDES:Lpa/k$a;

    .line 12
    .line 13
    new-instance v0, Lu/q0;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Lu/q0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/brightcove/player/render/TrackSelectionOverrideCreator;->EMPTY:Lcom/brightcove/player/render/TrackSelectionOverrideCreator;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Ly9/r;ILpa/d$c;)Lpa/k$a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brightcove/player/render/TrackSelectionOverrideCreator;->lambda$static$0(Ly9/r;ILpa/d$c;)Lpa/k$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Ly9/r;ILpa/d$c;)Lpa/k$a;
    .locals 0

    .line 1
    sget-object p0, Lcom/brightcove/player/render/TrackSelectionOverrideCreator;->EMPTY_TRACK_SELECTION_OVERRIDES:Lpa/k$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract create(Ly9/r;ILpa/d$c;)Lpa/k$a;
.end method
