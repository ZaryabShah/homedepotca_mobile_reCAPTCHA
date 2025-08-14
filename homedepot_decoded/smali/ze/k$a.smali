.class public abstract Lze/k$a;
.super Lze/a;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/CharSequence;

.field public final g:Lze/b;

.field public final h:Z

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lze/k;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lze/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lze/k$a;->i:I

    .line 6
    .line 7
    iget-object v1, p1, Lze/k;->a:Lze/b;

    .line 8
    .line 9
    iput-object v1, p0, Lze/k$a;->g:Lze/b;

    .line 10
    .line 11
    iput-boolean v0, p0, Lze/k$a;->h:Z

    .line 12
    .line 13
    iget p1, p1, Lze/k;->c:I

    .line 14
    .line 15
    iput p1, p0, Lze/k$a;->j:I

    .line 16
    .line 17
    iput-object p2, p0, Lze/k$a;->f:Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-void
.end method
