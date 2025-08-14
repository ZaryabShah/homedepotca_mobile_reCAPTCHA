.class public final Lcom/google/android/exoplayer2/r$c;
.super Lcom/google/android/exoplayer2/r$b;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final j:Lcom/google/android/exoplayer2/r$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/r$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/r$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/r$c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/r$c;-><init>(Lcom/google/android/exoplayer2/r$b$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/exoplayer2/r$c;->j:Lcom/google/android/exoplayer2/r$c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/r$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r$b;-><init>(Lcom/google/android/exoplayer2/r$b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
