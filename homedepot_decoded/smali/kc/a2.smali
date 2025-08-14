.class public final Lkc/a2;
.super Lkc/d2;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/x1;


# instance fields
.field public final d:Ljava/io/FileOutputStream;

.field public final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkc/d2;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/a2;->d:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lkc/a2;->e:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lkc/a2;->e:Ljava/io/File;

    return-object v0
.end method
