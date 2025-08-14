.class public abstract Lpa/d$g;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/d$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpa/d$g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Ly9/q;

.field public final f:I

.field public final g:Lcom/google/android/exoplayer2/n;


# direct methods
.method public constructor <init>(IILy9/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpa/d$g;->d:I

    .line 5
    .line 6
    iput-object p3, p0, Lpa/d$g;->e:Ly9/q;

    .line 7
    .line 8
    iput p2, p0, Lpa/d$g;->f:I

    .line 9
    .line 10
    iget-object p1, p3, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 11
    .line 12
    aget-object p1, p1, p2

    .line 13
    .line 14
    iput-object p1, p0, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lpa/d$g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
