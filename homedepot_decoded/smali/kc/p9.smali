.class public final Lkc/p9;
.super Lkc/a6;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# instance fields
.field public e:I

.field public final f:I

.field public final synthetic g:Lkc/s9;


# direct methods
.method public constructor <init>(Lkc/s9;)V
    .locals 1

    iput-object p1, p0, Lkc/p9;->g:Lkc/s9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkc/a6;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lkc/p9;->e:I

    invoke-virtual {p1}, Lkc/s9;->k()I

    move-result p1

    iput p1, p0, Lkc/p9;->f:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lkc/p9;->e:I

    .line 2
    .line 3
    iget v1, p0, Lkc/p9;->f:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lkc/p9;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Lkc/p9;->g:Lkc/s9;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lkc/s9;->j(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkc/p9;->e:I

    iget v1, p0, Lkc/p9;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
