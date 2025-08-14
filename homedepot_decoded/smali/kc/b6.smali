.class public abstract Lkc/b6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BI)Lkc/i6;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p2, v0}, La2/c;->V0(III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lkc/b6;->b(I)La2/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, La2/g;->B([BI)La2/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, La2/g;->P()Lkc/i6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(I)La2/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkc/b6;->c()La2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c()La2/g;
.end method
