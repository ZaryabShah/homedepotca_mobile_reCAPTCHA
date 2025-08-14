.class public final Lic/p5;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"

# interfaces
.implements Lbg/c;


# static fields
.field public static final a:Lic/p5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic/p5;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/p5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic/p5;->a:Lic/p5;

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
    iput v1, v0, Lsa/n;->a:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lsa/n;->c()Lic/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lic/f;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/appcompat/widget/d;->j(Ljava/lang/Class;Lic/b;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Le1/a;->f(Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
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
    check-cast p1, Lic/p9;

    .line 2
    .line 3
    check-cast p2, Lbg/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
