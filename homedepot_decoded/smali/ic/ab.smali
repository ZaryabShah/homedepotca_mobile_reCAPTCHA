.class public final Lic/ab;
.super Lnh/e;
.source "com.google.mlkit:vision-common@@17.3.0"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnh/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lic/sa;

    .line 2
    .line 3
    new-instance v0, Lic/ua;

    .line 4
    .line 5
    invoke-static {}, Lnh/h;->c()Lnh/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lic/ta;

    .line 10
    .line 11
    invoke-static {}, Lnh/h;->c()Lnh/h;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lnh/h;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3, p1}, Lic/ta;-><init>(Landroid/content/Context;Lic/sa;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lic/sa;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lnh/h;->b()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, Lnh/l;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lnh/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lnh/l;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2, p1}, Lic/ua;-><init>(Landroid/content/Context;Lnh/l;Lic/ta;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
