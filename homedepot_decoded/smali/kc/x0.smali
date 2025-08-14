.class public final Lkc/x0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static c:Lkc/x0;


# instance fields
.field public final a:Lkc/s0;

.field public b:Lkc/q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/q5<",
            "Lkc/fe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/activity/n;->X(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkc/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/x0;->a:Lkc/s0;

    .line 5
    .line 6
    sget p1, Lkc/q5;->f:I

    .line 7
    .line 8
    sget-object p1, Lkc/y5;->m:Lkc/y5;

    .line 9
    .line 10
    iput-object p1, p0, Lkc/x0;->b:Lkc/q5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkc/q0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkc/q0;->b:Lkc/o5;

    .line 2
    .line 3
    sget v1, Lkc/q5;->f:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lkc/k5;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v1, v0}, Lkc/q5;->y(I[Ljava/lang/Object;)Lkc/q5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkc/x0;->b:Lkc/q5;

    .line 15
    .line 16
    iget-object v0, p0, Lkc/x0;->a:Lkc/s0;

    .line 17
    .line 18
    iget-object p1, p1, Lkc/q0;->c:Lkc/ce;

    .line 19
    .line 20
    iput-object p1, v0, Lkc/s0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Lkc/ee;->o()Lkc/de;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lkc/s0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method
