.class public final synthetic Lkc/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/z4;


# instance fields
.field public final synthetic a:Lkc/c0;

.field public final synthetic b:Luc/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkc/c0;Luc/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/y;->a:Lkc/c0;

    iput-object p2, p0, Lkc/y;->b:Luc/e;

    iput-object p3, p0, Lkc/y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkc/y;->a:Lkc/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/y;->b:Luc/e;

    .line 4
    .line 5
    iget-object v2, p0, Lkc/y;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lkc/ae;

    .line 8
    .line 9
    iget-object v0, v0, Lkc/c0;->d:Lkc/p0;

    .line 10
    .line 11
    iget-object v3, v1, Luc/e;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Luc/e;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "RecaptchaOPExecute"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2, v4}, Lkc/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lkc/ae;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
