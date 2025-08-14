.class final Lretrofit2/converter/scalars/ScalarResponseBodyConverters$FloatResponseBodyConverter;
.super Ljava/lang/Object;
.source "ScalarResponseBodyConverters.java"

# interfaces
.implements Lsm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/converter/scalars/ScalarResponseBodyConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/f<",
        "Lcm/f0;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$FloatResponseBodyConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$FloatResponseBodyConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$FloatResponseBodyConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$FloatResponseBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarResponseBodyConverters$FloatResponseBodyConverter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcm/f0;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcm/f0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcm/f0;

    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/ScalarResponseBodyConverters$FloatResponseBodyConverter;->convert(Lcm/f0;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
