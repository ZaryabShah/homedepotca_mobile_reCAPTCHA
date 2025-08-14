.class public final synthetic Lkc/w2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/z7;


# static fields
.field public static final synthetic a:Lkc/w2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkc/w2;

    invoke-direct {v0}, Lkc/w2;-><init>()V

    sput-object v0, Lkc/w2;->a:Lkc/w2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkc/w8;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-static {p1}, Lkc/s4;->c(Ljava/lang/Object;)Lkc/s8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
