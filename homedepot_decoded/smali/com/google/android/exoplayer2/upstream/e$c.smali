.class public final Lcom/google/android/exoplayer2/upstream/e$c;
.super Ljava/lang/Object;
.source "LoadErrorHandlingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/IOException;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/e$c;->a:Ljava/io/IOException;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/e$c;->b:I

    .line 7
    .line 8
    return-void
.end method
