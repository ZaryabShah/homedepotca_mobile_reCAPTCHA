.class public final Lkc/w5;
.super Lkc/o5;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkc/o5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkc/o5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkc/w5;->f:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lkc/w5;->g:I

    .line 7
    .line 8
    iput p2, p0, Lkc/w5;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkc/w5;->h:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La2/c;->B0(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/w5;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    add-int/2addr p1, p1

    .line 9
    iget v1, p0, Lkc/w5;->g:I

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lkc/w5;->h:I

    return v0
.end method
