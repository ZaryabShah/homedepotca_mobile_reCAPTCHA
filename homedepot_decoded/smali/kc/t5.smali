.class public final Lkc/t5;
.super Lkc/o5;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkc/o5<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lkc/u5;


# direct methods
.method public constructor <init>(Lkc/u5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/t5;->f:Lkc/u5;

    .line 2
    .line 3
    invoke-direct {p0}, Lkc/o5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/t5;->f:Lkc/u5;

    .line 2
    .line 3
    iget v0, v0, Lkc/u5;->i:I

    .line 4
    .line 5
    invoke-static {p1, v0}, La2/c;->B0(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkc/t5;->f:Lkc/u5;

    .line 9
    .line 10
    iget-object v0, v0, Lkc/u5;->h:[Ljava/lang/Object;

    .line 11
    .line 12
    add-int/2addr p1, p1

    .line 13
    aget-object v1, v0, p1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/t5;->f:Lkc/u5;

    .line 2
    .line 3
    iget v0, v0, Lkc/u5;->i:I

    .line 4
    .line 5
    return v0
.end method
