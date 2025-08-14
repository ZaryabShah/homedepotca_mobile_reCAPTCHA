.class public final Lue/f;
.super Lse/d;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final b:Lnh/b;

.field public final c:Lxe/k;

.field public final synthetic d:Lue/g;


# direct methods
.method public constructor <init>(Lue/g;Lxe/k;)V
    .locals 2

    .line 1
    new-instance v0, Lnh/b;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lue/f;->d:Lue/g;

    .line 9
    .line 10
    invoke-direct {p0}, Lse/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lue/f;->b:Lnh/b;

    .line 14
    .line 15
    iput-object p2, p0, Lue/f;->c:Lxe/k;

    .line 16
    .line 17
    return-void
.end method
