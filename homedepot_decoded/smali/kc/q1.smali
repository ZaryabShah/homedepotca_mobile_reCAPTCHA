.class public final Lkc/q1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# instance fields
.field public final a:Lkc/g2;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkc/l2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkc/k2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lkc/p1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkc/p1;->a:Lkc/g2;

    .line 5
    .line 6
    iput-object v0, p0, Lkc/q1;->a:Lkc/g2;

    .line 7
    .line 8
    iget-object v0, p1, Lkc/p1;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lkc/q1;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Lkc/p1;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lkc/q1;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p1, Lkc/p1;->d:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p1, p0, Lkc/q1;->d:Landroid/net/Uri;

    .line 19
    .line 20
    return-void
.end method
