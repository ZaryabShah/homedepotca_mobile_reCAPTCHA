.class public final Lhi/p$a;
.super Ljava/lang/Object;
.source "FileDownloadTaskLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lhi/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhi/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lhi/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhi/p$a;->a:Lhi/p;

    .line 7
    .line 8
    sget-object v0, Lni/c$a;->a:Lni/c;

    .line 9
    .line 10
    new-instance v1, Lhi/x;

    .line 11
    .line 12
    invoke-direct {v1}, Lhi/x;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lni/c;->b:Lni/c$b;

    .line 16
    .line 17
    new-instance v2, Lni/e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lni/e;-><init>(Lni/c$b;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lni/c;->a:Lni/e;

    .line 23
    .line 24
    return-void
.end method
