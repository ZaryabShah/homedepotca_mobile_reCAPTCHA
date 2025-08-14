.class public Lkc/b2;
.super Ljava/io/FilterInputStream;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public read([B)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
