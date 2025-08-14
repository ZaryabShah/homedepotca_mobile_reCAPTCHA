.class public final Lcom/thehomedepotca/HDBaseApplication;
.super Lui/t;
.source "HDBaseApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/HDBaseApplication$a;
    }
.end annotation


# static fields
.field public static m:Lcom/thehomedepotca/HDBaseApplication;

.field public static n:Ljava/lang/String;

.field public static o:Landroid/location/Location;


# instance fields
.field public f:Lcom/thehomedepotca/core/service/AccountService;

.field public g:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

.field public h:Lcom/thehomedepotca/delegate/MyListDelegate;

.field public i:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field public j:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field public final k:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/thehomedepotca/HDBaseApplication;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lui/t;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/w;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/thehomedepotca/HDBaseApplication;->k:Landroidx/lifecycle/w;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/thehomedepotca/HDBaseApplication;->l:Landroidx/lifecycle/w;

    .line 14
    .line 15
    sput-object p0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 16
    .line 17
    return-void
.end method

.method public static final b()Lcom/thehomedepotca/HDBaseApplication;
    .locals 1

    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/HDBaseApplication;->j:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "crashlyticsManager"

    .line 7
    .line 8
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lui/t;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lul/y0;->d:Lul/y0;

    .line 5
    .line 6
    sget-object v1, Lul/o0;->c:Lam/b;

    .line 7
    .line 8
    new-instance v2, Lcom/thehomedepotca/HDBaseApplication$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lcom/thehomedepotca/HDBaseApplication$b;-><init>(Lcom/thehomedepotca/HDBaseApplication;Ldl/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/z;->l:Landroidx/lifecycle/z;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/lifecycle/z;->i:Landroidx/lifecycle/s;

    .line 22
    .line 23
    new-instance v1, Lcom/thehomedepotca/HDBaseApplication$onCreate$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/thehomedepotca/HDBaseApplication$onCreate$2;-><init>(Lcom/thehomedepotca/HDBaseApplication;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/q;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
