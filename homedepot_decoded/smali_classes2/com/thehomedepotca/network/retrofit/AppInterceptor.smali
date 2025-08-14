.class public interface abstract Lcom/thehomedepotca/network/retrofit/AppInterceptor;
.super Ljava/lang/Object;
.source "AppInterceptor.kt"

# interfaces
.implements Lcm/v;


# virtual methods
.method public abstract getExcludeRequestHeaders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic intercept(Lcm/v$a;)Lcm/e0;
.end method

.method public abstract setExcludeRequestHeaders(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
