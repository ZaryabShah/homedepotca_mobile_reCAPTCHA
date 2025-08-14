.class public final Lcom/google/android/exoplayer2/ui/c$b;
.super Ljava/lang/Object;
.source "SpannedToHtmlConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Lpa/c;

.field public static final f:Lu/b2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpa/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/ui/c$b;->e:Lpa/c;

    .line 8
    .line 9
    new-instance v0, Lu/b2;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lu/b2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/ui/c$b;->f:Lu/b2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/ui/c$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/ui/c$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/c$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
