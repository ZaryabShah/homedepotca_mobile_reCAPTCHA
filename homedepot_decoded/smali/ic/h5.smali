.class public final Lic/h5;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"

# interfaces
.implements Lbg/c;


# static fields
.field public static final a:Lic/h5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lic/h5;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/h5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic/h5;->a:Lic/h5;

    .line 7
    .line 8
    new-instance v0, Lsa/n;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, v0, Lsa/n;->a:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v2, Lic/f;

    .line 22
    .line 23
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, La0/q;->d(Ljava/util/HashMap;I)Lsa/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x4

    .line 32
    iput v2, v0, Lsa/n;->a:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v2, Lic/f;

    .line 39
    .line 40
    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, La0/q;->d(Ljava/util/HashMap;I)Lsa/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x5

    .line 49
    iput v1, v0, Lsa/n;->a:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Lic/f;

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Le1/a;->f(Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lic/l9;

    .line 2
    .line 3
    check-cast p2, Lbg/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
