.class public interface abstract Lcom/brightcove/player/metadata/TextInformationFrameListener;
.super Ljava/lang/Object;
.source "TextInformationFrameListener.java"


# static fields
.field public static final DISABLED:Lcom/brightcove/player/metadata/TextInformationFrameListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/metadata/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brightcove/player/metadata/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brightcove/player/metadata/TextInformationFrameListener;->DISABLED:Lcom/brightcove/player/metadata/TextInformationFrameListener;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/metadata/TextInformationFrame;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brightcove/player/metadata/TextInformationFrameListener;->lambda$static$0(Lcom/brightcove/player/metadata/TextInformationFrame;J)V

    return-void
.end method

.method private static synthetic lambda$static$0(Lcom/brightcove/player/metadata/TextInformationFrame;J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract onTextInformationFrame(Lcom/brightcove/player/metadata/TextInformationFrame;J)V
.end method
