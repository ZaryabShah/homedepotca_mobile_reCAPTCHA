.class public final Lkc/z1;
.super Lkc/b2;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/x1;


# instance fields
.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkc/b2;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkc/z1;->d:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lkc/z1;->d:Ljava/io/File;

    return-object v0
.end method
