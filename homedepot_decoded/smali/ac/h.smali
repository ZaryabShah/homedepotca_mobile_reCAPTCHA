.class public final Lac/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lbg/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/c<",
        "Log/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lac/h;

.field public static final b:Lbg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lac/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lac/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lac/h;->a:Lac/h;

    .line 7
    .line 8
    sget-object v0, Lac/w;->d:Lac/w;

    .line 9
    .line 10
    new-instance v1, Lac/t;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Lac/t;-><init>(ILac/w;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbg/b;

    .line 29
    .line 30
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "messagingClientEvent"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lac/h;->b:Lbg/b;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Log/b;

    .line 2
    .line 3
    check-cast p2, Lbg/d;

    .line 4
    .line 5
    sget-object v0, Lac/h;->b:Lbg/b;

    .line 6
    .line 7
    iget-object p1, p1, Log/b;->a:Log/a;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 10
    .line 11
    .line 12
    return-void
.end method
