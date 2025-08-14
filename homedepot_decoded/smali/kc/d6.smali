.class public final Lkc/d6;
.super Ljava/io/ByteArrayOutputStream;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 2
    .line 3
    return-object v0
.end method
